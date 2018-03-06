/* Weenie - A Bracelet of Piercing Protection (10841) */
DELETE FROM weenie WHERE class_Id = 10841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10841, 'braceletbehdopiercing-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10841, 1, 'A Bracelet of Piercing Protection') /* NAME_STRING */
     , (10841, 15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10841, 1, 33554683) /* SETUP_DID */
     , (10841, 3, 536870932) /* SOUND_TABLE_DID */
     , (10841, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10841, 6, 67111919) /* PALETTE_BASE_DID */
     , (10841, 7, 268435738) /* CLOTHINGBASE_DID */
     , (10841, 8, 100668622) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10841, 9, 196608) /* LOCATIONS_INT */
     , (10841, 1, 8) /* ITEM_TYPE_INT */
     , (10841, 19, 0) /* VALUE_INT */
     , (10841, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (10841, 5, 60) /* ENCUMB_VAL_INT */
     , (10841, 16, 1) /* ITEM_USEABLE_INT */
     , (10841, 8, 60) /* MASS_INT */
     , (10841, 18, 1) /* UI_EFFECTS_INT */
     , (10841, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10841, 151, 2) /* HOOK_TYPE_INT */
     , (10841, 93, 1044) /* PHYSICS_STATE_INT */
     , (10841, 33, 1) /* BONDED_INT */
     , (10841, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10841, 107, 600) /* ITEM_CUR_MANA_INT */
     , (10841, 108, 600) /* ITEM_MAX_MANA_INT */
     , (10841, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (10841, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10841, 5, -0.04) /* MANA_RATE_FLOAT */
     , (10841, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10841, 99, True) /* IVORYABLE_BOOL */
     , (10841, 22, True) /* INSCRIBABLE_BOOL */
     , (10841, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10841, 241, 2) /* InvulnerabilityOther3_SpellID */
     , (10841, 1142, 2) /* PiercingProtectionOther4_SpellID */;

