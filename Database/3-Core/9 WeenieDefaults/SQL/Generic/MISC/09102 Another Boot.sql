/* Weenie - Another Boot (9102) */
DELETE FROM weenie WHERE class_Id = 9102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9102, 'bootsmarioright', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9102, 16, 'A boot for the right foot.') /* LONG_DESC_STRING */
     , (9102, 1, 'Another Boot') /* NAME_STRING */
     , (9102, 33, 'Feb01CLQuest10') /* QUEST_STRING */
     , (9102, 15, 'A boot for the right foot') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9102, 1, 33556978) /* SETUP_DID */
     , (9102, 3, 536870932) /* SOUND_TABLE_DID */
     , (9102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9102, 6, 67108990) /* PALETTE_BASE_DID */
     , (9102, 7, 268436141) /* CLOTHINGBASE_DID */
     , (9102, 8, 100671382) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9102, 33, 1) /* BONDED_INT */
     , (9102, 9, 0) /* LOCATIONS_INT */
     , (9102, 1, 128) /* ITEM_TYPE_INT */
     , (9102, 19, 2760) /* VALUE_INT */
     , (9102, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9102, 93, 1044) /* PHYSICS_STATE_INT */
     , (9102, 5, 250) /* ENCUMB_VAL_INT */
     , (9102, 16, 1) /* ITEM_USEABLE_INT */
     , (9102, 8, 230) /* MASS_INT */
     , (9102, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9102, 12, 0.1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9102, 22, True) /* INSCRIBABLE_BOOL */
     , (9102, 23, True) /* DESTROY_ON_SELL_BOOL */;

