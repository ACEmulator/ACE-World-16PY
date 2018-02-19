/* Weenie - Staff of Clarity (9491) */
DELETE FROM weenie WHERE class_Id = 9491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9491, 'staffclarity', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9491, 1, 'Staff of Clarity') /* NAME_STRING */
     , (9491, 15, 'When you must strike, do not leave room for a return blow. [Note: You must have Mana Conversion specialized to use the magic on this item, in addition to the other requirements]') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9491, 41, 16) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9491, 1, 33557010) /* SETUP_DID */
     , (9491, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (9491, 8, 100671492) /* ICON_DID */
     , (9491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9491, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9491, 9, 16777216) /* LOCATIONS_INT */
     , (9491, 1, 32768) /* ITEM_TYPE_INT */
     , (9491, 5, 450) /* ENCUMB_VAL_INT */
     , (9491, 16, 6291460) /* ITEM_USEABLE_INT */
     , (9491, 8, 90) /* MASS_INT */
     , (9491, 18, 1) /* UI_EFFECTS_INT */
     , (9491, 19, 2000) /* VALUE_INT */
     , (9491, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9491, 151, 2) /* HOOK_TYPE_INT */
     , (9491, 93, 1044) /* PHYSICS_STATE_INT */
     , (9491, 94, 16) /* TARGET_TYPE_INT */
     , (9491, 106, 65) /* ITEM_SPELLCRAFT_INT */
     , (9491, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9491, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9491, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9491, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9491, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9491, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9491, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9491, 22, True) /* INSCRIBABLE_BOOL */
     , (9491, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9491, 664, 2) /* ManaMasteryOther6_SpellID */
     , (9491, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (9491, 211, 2) /* ManaRenewalOther6_SpellID */;

