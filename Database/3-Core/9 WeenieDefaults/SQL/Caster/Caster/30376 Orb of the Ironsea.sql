DELETE FROM `weenie` WHERE `class_Id` = 30376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30376, 'wandrareorbironsea', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30376,   1,      32768) /* ItemType - Caster */
     , (30376,   3,         21) /* PaletteTemplate - Gold */
     , (30376,   5,         50) /* EncumbranceVal */
     , (30376,   8,         50) /* Mass */
     , (30376,   9,   16777216) /* ValidLocations - Held */
     , (30376,  16,          1) /* ItemUseable - No */
     , (30376,  19,        200) /* Value */
     , (30376,  46,        512) /* DefaultCombatStyle - Magic */
     , (30376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30376,  94,         16) /* TargetType - Creature */
     , (30376, 150,        103) /* HookPlacement - Hook */
     , (30376, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30376,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30376,  29,       1) /* WeaponDefense */
     , (30376,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30376,   1, 'Orb of the Ironsea') /* Name */
     , (30376,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30376,   1, 0x020000ED) /* Setup */
     , (30376,   3, 0x20000014) /* SoundTable */
     , (30376,   6, 0x04000BF8) /* PaletteBase */
     , (30376,   7, 0x10000127) /* ClothingBase */
     , (30376,   8, 0x06001532) /* Icon */
     , (30376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30376,  27, 0x40000031) /* UseUserAnimation - MagicHeal */;
