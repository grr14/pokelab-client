/** @jsx jsx */
import { jsx } from "@emotion/core"
import styled from "@emotion/styled"

import AppBar from "@material-ui/core/AppBar"
import Toolbar from "@material-ui/core/Toolbar"
import Switch from "@material-ui/core/Switch"
import SearchIcon from "@material-ui/icons/Search"

import Link from "next/link"
import { Theme } from "../common/types"
import InputBase from "@material-ui/core/InputBase"
import { useState } from "react"

import Menu from "@material-ui/core/Menu"
import MenuItem from "@material-ui/core/MenuItem"

import Divider from "@material-ui/core/Divider"
import FormGroup from "@material-ui/core/FormGroup"
import FormControlLabel from "@material-ui/core/FormControlLabel"
import { mq, BREAKPOINTS } from "../common/constants"

import { useWindowSize } from "../common/hooks"

import React from "react"
import clsx from "clsx"
import { makeStyles } from "@material-ui/core/styles"
import Drawer from "@material-ui/core/Drawer"
import List from "@material-ui/core/List"
import ListItem from "@material-ui/core/ListItem"
import ListItemIcon from "@material-ui/core/ListItemIcon"
import ListItemText from "@material-ui/core/ListItemText"
import InboxIcon from "@material-ui/icons/MoveToInbox"
import MailIcon from "@material-ui/icons/Mail"
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome"
import {
  faBars,
  faSignInAlt,
  faUserPlus,
  faMoon,
  faSun,
  faChevronDown,
  faChevronUp,
} from "@fortawesome/free-solid-svg-icons"
import MobileAppDrawer from "./MobileAppDrawer"
import { CustomButton as Button } from "./Button"
import HeaderInputBase from "./HeaderInputBase"

interface Props {
  theme: Theme
}

const StyledMenu = styled(Menu)<Props>`
  & > .MuiPaper-root {
    background-color: ${(props) =>
      props.theme.header.button.background} !important;
  }
`

const StyledAppBar = styled(AppBar)<Props>`
  background-color: ${(props) => props.theme.header.background} !important;
  font-family: ${(props) => props.theme.body.font} !important;
  color: ${(props) => props.theme.header.text} !important;
`

interface HeaderProps {
  checked: boolean
  toggle: () => void
}

const Header: React.FC<HeaderProps> = ({ checked, toggle }) => {
  const [anchorEl, setAnchorEl] = useState<null | HTMLElement>(null)

  const handleClick = (event: React.MouseEvent<HTMLElement>) => {
    setAnchorEl(event.currentTarget)
  }

  const handleClose = () => {
    setAnchorEl(null)
  }

  const size = useWindowSize()

  const center = { display: "flex", alignItems: "center" }
  const centerAndSpace = {
    ...center,
    justifyContent: "space-between",
  }

  const logo = (
    <Link href="/">
      <a>
        <img src={"/images/logo.png"} />
      </a>
    </Link>
  )

  return (
    <div>
      <StyledAppBar elevation={10} position="static">
        <Toolbar
          css={{
            [mq[0]]: { display: "flex", flexDirection: "column" },
            [mq[1]]: { flexDirection: "row", justifyContent: "space-between" },
          }}
        >
          {size.width < BREAKPOINTS[2] ? (
            <React.Fragment>
              <div
                css={{
                  width: "100%",
                  [mq[0]]: {
                    flexDirection: "row",
                    ...centerAndSpace,
                  },
                  [mq[1]]: { display: "contents" },
                }}
              >
                {logo}
                <MobileAppDrawer checked={checked} toggle={toggle} />
              </div>
              <div
                css={(theme) => ({
                  [mq[0]]: { width: "100%", marginBottom: "10px" },
                  [mq[1]]: { width: "auto", marginBottom: 0, order: 0 },
                  [mq[2]]: { order: "unset" },
                  backgroundColor: theme.body.background,
                  border: "solid 1px rgba(200,200,200,1)",
                  borderRadius: "5px",
                  ...center,
                  "&:hover": {
                    boxShadow: "0 0 0 1px red",
                  },
                })}
              >
                <HeaderInputBase />
              </div>
            </React.Fragment>
          ) : (
            <React.Fragment>
              <div
                css={{
                  flex: 1,
                  ...center,
                  justifyContent: "flex-start",
                }}
              >
                {logo}
                <Button
                  css={{
                    marginLeft: "10% !important",
                  }}
                  aria-controls="customized-menu"
                  aria-haspopup="true"
                  variant="contained"
                  onClick={handleClick}
                >
                  <span
                    css={{
                      ...centerAndSpace,
                    }}
                  >
                    Menu{" "}
                    <FontAwesomeIcon
                      css={{ marginLeft: "10%" }}
                      icon={faChevronDown}
                    />
                  </span>
                </Button>
                <StyledMenu
                  anchorEl={anchorEl}
                  keepMounted
                  open={Boolean(anchorEl)}
                  onClose={handleClose}
                  elevation={24}
                  getContentAnchorEl={null}
                  anchorOrigin={{
                    vertical: "bottom",
                    horizontal: "center",
                  }}
                  transformOrigin={{
                    vertical: "top",
                    horizontal: "center",
                  }}
                >
                  {[
                    {
                      link: "/",
                      text: "Pokemons",
                    },
                    {
                      link: "/types",
                      text: "Types",
                    },
                  ].map((el, idx) => (
                    <React.Fragment>
                      <MenuItem key={idx} css={{}}>
                        <Link href={el.link}>
                          <a
                            css={(theme) => ({
                              textDecoration: "none",
                              color: `${theme.header.button.text} !important`,
                              fontFamily: `${theme.body.font} !important`,
                            })}
                          >
                            {el.text}
                          </a>
                        </Link>
                      </MenuItem>
                      {idx !== 1 && <Divider />}
                    </React.Fragment>
                  ))}
                </StyledMenu>
              </div>

              <div
                css={{
                  ...centerAndSpace,
                  [mq[2]]: {
                    minWidth: "50%",
                  },
                  [mq[6]]: {
                    minWidth: "30%",
                  },
                }}
              >
                <div
                  css={(theme) => ({
                    margin: "0 2%",
                    backgroundColor: theme.body.background,
                    border: `solid 1px ${theme.header.button.border}`,
                    borderRadius: "5px",
                    ...center,

                    "&:hover": {
                      boxShadow: "0.6px 0.6px 0.6px 0.6px #E31010 !important",
                    },
                  })}
                >
                  <HeaderInputBase />
                </div>
                <div
                  css={{
                    margin: "0 2%",
                    ...center,
                  }}
                >
                  <FontAwesomeIcon
                    css={{ color: "white" }}
                    icon={checked ? faMoon : faSun}
                  />
                  <div
                    css={
                      /* why am i using materialUI ??*/
                      {
                        "& > span > .MuiSwitch-colorSecondary.Mui-checked": {
                          color: "#E31010",
                        },
                        "& > span > .MuiSwitch-colorSecondary.Mui-checked + .MuiSwitch-track": {
                          backgroundColor: "#E31010",
                        },
                        "& > span > .MuiSwitch-track": {
                          backgroundColor: "white",
                        },
                      }
                    }
                  >
                    <Switch
                      checked={checked}
                      onChange={toggle}
                      color="secondary"
                      name="checkedB"
                      inputProps={{
                        "aria-label": "primary checkbox",
                      }}
                    />
                  </div>
                </div>
                <div
                  css={{
                    ...centerAndSpace,
                  }}
                >
                  <Button>
                    <span css={{ whiteSpace: "nowrap" }}>Sign Up</span>
                  </Button>
                  <Button>
                    <span css={{ whiteSpace: "nowrap" }}>Login</span>
                  </Button>
                </div>
              </div>
            </React.Fragment>
          )}
        </Toolbar>
      </StyledAppBar>
    </div>
  )
}

export default Header
