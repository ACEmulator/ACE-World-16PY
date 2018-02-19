/* Weenie - Banished Orb (30864) */
DELETE FROM weenie WHERE class_Id = 30864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30864, 'orbbanished', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30864, 1, 'Banished Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30864, 1, 33559253) /* SETUP_DID */
     , (30864, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (30864, 3, 536870932) /* SOUND_TABLE_DID */
     , (30864, 8, 100677486) /* ICON_DID */
     , (30864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30864, 9, 16777216) /* LOCATIONS_INT */
     , (30864, 1, 32768) /* ITEM_TYPE_INT */
     , (30864, 93, 1044) /* PHYSICS_STATE_INT */
     , (30864, 5, 50) /* ENCUMB_VAL_INT */
     , (30864, 16, 1) /* ITEM_USEABLE_INT */
     , (30864, 8, 50) /* MASS_INT */
     , (30864, 19, 8000) /* VALUE_INT */
     , (30864, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30864, 151, 2) /* HOOK_TYPE_INT */
     , (30864, 94, 16) /* TARGET_TYPE_INT */
     , (30864, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30864, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30864, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30864, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30864, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30864, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30864, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30864, 136, 0.5) /* CRITICAL_MULTIPLIER_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30864, 22, True) /* INSCRIBABLE_BOOL */
     , (30864, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30864, 2569, 2) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (30864, 658, 2) /* ManaMasterySelf6_SpellID */;

