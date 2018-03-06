/* Weenie - Oubliette (27392) */
DELETE FROM weenie WHERE class_Id = 27392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27392, 'gemquestgibbering', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27392, 16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LONG_DESC_STRING */
     , (27392, 1, 'Oubliette') /* NAME_STRING */
     , (27392, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27392, 1, 33556769) /* SETUP_DID */
     , (27392, 3, 536870932) /* SOUND_TABLE_DID */
     , (27392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27392, 6, 67111919) /* PALETTE_BASE_DID */
     , (27392, 31, 27403) /* LINKED_PORTAL_ONE_DID */
     , (27392, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27392, 8, 100668364) /* ICON_DID */
     , (27392, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27392, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27392, 9, 0) /* LOCATIONS_INT */
     , (27392, 1, 2048) /* ITEM_TYPE_INT */
     , (27392, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27392, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27392, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27392, 5, 10) /* ENCUMB_VAL_INT */
     , (27392, 8, 10) /* MASS_INT */
     , (27392, 12, 1) /* STACK_SIZE_INT */
     , (27392, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27392, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27392, 16, 8) /* ITEM_USEABLE_INT */
     , (27392, 19, 500) /* VALUE_INT */
     , (27392, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27392, 151, 2) /* HOOK_TYPE_INT */
     , (27392, 93, 3092) /* PHYSICS_STATE_INT */
     , (27392, 94, 16) /* TARGET_TYPE_INT */
     , (27392, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27392, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27392, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27392, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27392, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27392, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27392, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27392, 22, True) /* INSCRIBABLE_BOOL */;

