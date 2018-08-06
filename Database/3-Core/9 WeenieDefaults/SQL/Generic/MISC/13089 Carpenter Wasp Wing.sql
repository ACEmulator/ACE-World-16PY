INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13089', 'waspwingcarpenternewbieacademy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13089,   1,        128) /* ItemType - Misc */
     , (13089,   3,         76) /* PaletteTemplate - Orange */
     , (13089,   5,         10) /* EncumbranceVal */
     , (13089,   8,         10) /* Mass */
     , (13089,   9,          0) /* ValidLocations - None */
     , (13089,  16,          1) /* ItemUseable - No */
     , (13089,  19,          0) /* Value */
     , (13089,  33,          1) /* Bonded - Bonded */
     , (13089,  93,       1044) /* PhysicsState */
     , (13089, 150,        103) /* HookPlacement - Hook */
     , (13089, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13089,  22, True ) /* Inscribable */
     , (13089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13089,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13089,   1, 'Carpenter Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13089,   1,   33558524) /* Setup */
     , (13089,   3,  536870932) /* SoundTable */
     , (13089,   6,   67109312) /* PaletteBase */
     , (13089,   7,  268435546) /* ClothingBase */
     , (13089,   8,  100672374) /* Icon */
     , (13089,  22,  872415275) /* PhysicsEffectTable */;
