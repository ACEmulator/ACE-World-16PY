/* Weenie - Doll Leader's Charm (12232) */
DELETE FROM weenie WHERE class_Id = 12232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12232, 'braceletdollpyrealleader', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12232, 16, 'A Doll''s charm that can be worn as a bracelet.  Taken from the leader of the Singular Pyreal Repository.') /* LONG_DESC_STRING */
     , (12232, 1, 'Doll Leader''s Charm') /* NAME_STRING */
     , (12232, 33, 'CharmDollOct01') /* QUEST_STRING */
     , (12232, 15, 'A charm belonging to a Doll that can be worn as a bracelet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12232, 1, 33554683) /* SETUP_DID */
     , (12232, 3, 536870932) /* SOUND_TABLE_DID */
     , (12232, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12232, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (12232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12232, 6, 67111919) /* PALETTE_BASE_DID */
     , (12232, 7, 268436286) /* CLOTHINGBASE_DID */
     , (12232, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12232, 9, 196608) /* LOCATIONS_INT */
     , (12232, 1, 8) /* ITEM_TYPE_INT */
     , (12232, 19, 3000) /* VALUE_INT */
     , (12232, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (12232, 93, 1044) /* PHYSICS_STATE_INT */
     , (12232, 5, 60) /* ENCUMB_VAL_INT */
     , (12232, 16, 1) /* ITEM_USEABLE_INT */
     , (12232, 8, 30) /* MASS_INT */
     , (12232, 18, 1) /* UI_EFFECTS_INT */
     , (12232, 36, 9999) /* RESIST_MAGIC_INT */
     , (12232, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (12232, 107, 600) /* ITEM_CUR_MANA_INT */
     , (12232, 108, 600) /* ITEM_MAX_MANA_INT */
     , (12232, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (12232, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12232, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12232, 22, True) /* INSCRIBABLE_BOOL */
     , (12232, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12232, 1424, 2) /* FocusSelf4_SpellID */
     , (12232, 632, 2) /* WarMagicMasterySelf4_SpellID */;

