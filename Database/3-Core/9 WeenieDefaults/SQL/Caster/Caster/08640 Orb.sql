DELETE FROM `weenie` WHERE `class_Id` = 8640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8640, 'orbinvisible', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8640,   1,      32768) /* ItemType - Caster */
     , (8640,   3,         21) /* PaletteTemplate - Gold */
     , (8640,   5,          5) /* EncumbranceVal */
     , (8640,   8,          5) /* Mass */
     , (8640,   9,   16777216) /* ValidLocations - Held */
     , (8640,  16,          1) /* ItemUseable - No */
     , (8640,  18,          1) /* UiEffects - Magical */
     , (8640,  19,          0) /* Value */
     , (8640,  33,         -2) /* Bonded - Destroy */
     , (8640,  46,        512) /* DefaultCombatStyle - Magic */
     , (8640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8640,  94,         16) /* TargetType - Creature */
     , (8640, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8640,  22, True ) /* Inscribable */
     , (8640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8640,  29,       1) /* WeaponDefense */
     , (8640,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8640,   1, 'Orb') /* Name */
     , (8640,  15, 'This Orb is invisible to players, visible to admins.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8640,   1, 0x020009D1) /* Setup */
     , (8640,   3, 0x20000014) /* SoundTable */
     , (8640,   6, 0x04000BF8) /* PaletteBase */
     , (8640,   7, 0x10000127) /* ClothingBase */
     , (8640,   8, 0x06001532) /* Icon */
     , (8640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8640,  36, 0x0E000016) /* MutateFilter */;
