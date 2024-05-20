sudo pacman -S man
read -p "Continue? (y/n) " response

if test $response = "y"
  # Continue with the installation
  echo "Installing..."
else
  # Cancel the installation
  echo "Installation cancelled."
  exit 1
end
