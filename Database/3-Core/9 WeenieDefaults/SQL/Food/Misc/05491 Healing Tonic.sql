DELETE FROM `weenie` WHERE `class_Id` = 5491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5491, 'healingtonic', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5491,   1,        128) /* ItemType - Misc */
     , (5491,   3,         14) /* PaletteTemplate - Red */
     , (5491,   5,         10) /* EncumbranceVal */
     , (5491,   8,          5) /* Mass */
     , (5491,   9,          0) /* ValidLocations - None */
     , (5491,  11,        100) /* MaxStackSize */
     , (5491,  12,          1) /* StackSize */
     , (5491,  13,         10) /* StackUnitEncumbrance */
     , (5491,  14,          5) /* StackUnitMass */
     , (5491,  15,          1) /* StackUnitValue */
     , (5491,  16,          8) /* ItemUseable - Contained */
     , (5491,  19,          1) /* Value */
     , (5491,  89,          2) /* BoosterEnum - Health */
     , (5491,  90,          7) /* BoostValue */
     , (5491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5491, 150,        103) /* HookPlacement - Hook */
     , (5491, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5491,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5491,   1, 'Healing Tonic') /* Name */
     , (5491,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5491,   1, 0x020000AB) /* Setup */
     , (5491,   3, 0x20000014) /* SoundTable */
     , (5491,   6, 0x04000BEF) /* PaletteBase */
     , (5491,   7, 0x10000168) /* ClothingBase */
     , (5491,   8, 0x06001D71) /* Icon */
     , (5491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5491,  23,         65) /* UseSound - Drink1 */;
