INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4647, 'alarqasnorthoutpostshopkeepsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4647,   1,        128) /* ItemType - Misc */
     , (4647,   5,       9000) /* EncumbranceVal */
     , (4647,   8,       1800) /* Mass */
     , (4647,  16,          1) /* ItemUseable - No */
     , (4647,  19,        125) /* Value */
     , (4647,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4647,   1, True ) /* Stuck */
     , (4647,  12, True ) /* ReportCollisions */
     , (4647,  13, False) /* Ethereal */
     , (4647,  14, False) /* GravityStatus */
     , (4647,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4647,   1, 'North Al-Arqas Outpost General Store') /* Name */
     , (4647,  16, 'North Al-Arqas Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4647,   1,   33555909) /* Setup */
     , (4647,   6,   67111860) /* PaletteBase */
     , (4647,   7,  268435820) /* ClothingBase */
     , (4647,   8,  100668115) /* Icon */;
