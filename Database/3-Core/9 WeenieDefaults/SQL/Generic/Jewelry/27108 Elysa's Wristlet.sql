DELETE FROM `weenie` WHERE `class_Id` = 27108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27108, 'braceletelysawristlet2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27108,   1,          8) /* ItemType - Jewelry */
     , (27108,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27108,   5,         15) /* EncumbranceVal */
     , (27108,   8,         15) /* Mass */
     , (27108,   9,     196608) /* ValidLocations - WristWear */
     , (27108,  16,          1) /* ItemUseable - No */
     , (27108,  18,          1) /* UiEffects - Magical */
     , (27108,  19,        700) /* Value */
     , (27108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27108, 106,        125) /* ItemSpellcraft */
     , (27108, 107,        600) /* ItemCurMana */
     , (27108, 108,        600) /* ItemMaxMana */
     , (27108, 109,        100) /* ItemDifficulty */
     , (27108, 150,        103) /* HookPlacement - Hook */
     , (27108, 151,          2) /* HookType - Wall */
     , (27108, 158,          7) /* WieldRequirements - Level */
     , (27108, 159,          1) /* WieldSkillType - Axe */
     , (27108, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27108,  22, True ) /* Inscribable */
     , (27108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27108,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27108,   1, 'Elysa''s Wristlet') /* Name */
     , (27108,  16, 'This wristlet was a gift for returning important information from the invaders from another world.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27108,   1, 0x020000FB) /* Setup */
     , (27108,   3, 0x20000014) /* SoundTable */
     , (27108,   6, 0x04000BEF) /* PaletteBase */
     , (27108,   7, 0x1000033E) /* ClothingBase */
     , (27108,   8, 0x06003157) /* Icon */
     , (27108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27108,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27108,  1315,      2)  /* Armor Other IV */;
