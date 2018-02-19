/* Weenie - Society Wand Of Fire (8747) */
DELETE FROM weenie WHERE class_Id = 8747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8747, 'wandfirenewbiequest', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8747, 1, 'Society Wand Of Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8747, 1, 33558231) /* SETUP_DID */
     , (8747, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8747, 3, 536870932) /* SOUND_TABLE_DID */
     , (8747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8747, 6, 67111919) /* PALETTE_BASE_DID */
     , (8747, 7, 268436549) /* CLOTHINGBASE_DID */
     , (8747, 8, 100674107) /* ICON_DID */
     , (8747, 28, 81) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8747, 9, 16777216) /* LOCATIONS_INT */
     , (8747, 1, 32768) /* ITEM_TYPE_INT */
     , (8747, 19, 1) /* VALUE_INT */
     , (8747, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8747, 5, 100) /* ENCUMB_VAL_INT */
     , (8747, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8747, 8, 50) /* MASS_INT */
     , (8747, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8747, 151, 2) /* HOOK_TYPE_INT */
     , (8747, 93, 1044) /* PHYSICS_STATE_INT */
     , (8747, 94, 16) /* TARGET_TYPE_INT */
     , (8747, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8747, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8747, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8747, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8747, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8747, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8747, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8747, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8747, 654, 2) /* ManaMasterySelf2_SpellID */
     , (8747, 582, 2) /* ItemEnchantmentMasterySelf2_SpellID */;

