DELETE FROM `weenie` WHERE `class_Id` = 31193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31193, 'ace31193-sceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31193,   1,      32768) /* ItemType - Caster */
     , (31193,   3,         20) /* PaletteTemplate - Silver */
     , (31193,   5,        100) /* EncumbranceVal */
     , (31193,   8,         25) /* Mass */
     , (31193,   9,   16777216) /* ValidLocations - Held */
     , (31193,  16,          1) /* ItemUseable - No */
     , (31193,  19,          0) /* Value */
     , (31193,  33,          1) /* Bonded - Bonded */
     , (31193,  46,        512) /* DefaultCombatStyle - Magic */
     , (31193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31193,  94,         16) /* TargetType - Creature */
     , (31193, 106,        350) /* ItemSpellcraft */
     , (31193, 107,       4000) /* ItemCurMana */
     , (31193, 108,       4000) /* ItemMaxMana */
     , (31193, 114,          1) /* Attuned - Attuned */
     , (31193, 150,        103) /* HookPlacement - Hook */
     , (31193, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31193,   5,      -0) /* ManaRate */
     , (31193,  29,       1) /* WeaponDefense */
     , (31193, 144,    0.02) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31193,   1, 'Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31193,   1, 0x02000110) /* Setup */
     , (31193,   3, 0x20000014) /* SoundTable */
     , (31193,   6, 0x04000BEF) /* PaletteBase */
     , (31193,   7, 0x1000012B) /* ClothingBase */
     , (31193,   8, 0x06001578) /* Icon */
     , (31193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31193,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31193,  1602,      2)  /* Aura of Defender Self III */
     , (31193,  1477,      2)  /* Aura of Hermetic Link Self III */;
