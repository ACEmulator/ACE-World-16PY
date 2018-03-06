/* Weenie - Cove Apple Baking Pan (30543) */
DELETE FROM weenie WHERE class_Id = 30543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30543, 'bakingpancoveapple', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30543, 16, 'This baking pan was made by Lubziklan al-Luq specifically for his delicious cove apple pies. ') /* LONG_DESC_STRING */
     , (30543, 1, 'Cove Apple Baking Pan') /* NAME_STRING */
     , (30543, 33, 'YaraqBakingPanCoveApple1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30543, 1, 33555969) /* SETUP_DID */
     , (30543, 3, 536870932) /* SOUND_TABLE_DID */
     , (30543, 8, 100669993) /* ICON_DID */
     , (30543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30543, 33, 1) /* BONDED_INT */
     , (30543, 9, 0) /* LOCATIONS_INT */
     , (30543, 1, 128) /* ITEM_TYPE_INT */
     , (30543, 93, 1044) /* PHYSICS_STATE_INT */
     , (30543, 5, 10) /* ENCUMB_VAL_INT */
     , (30543, 16, 1) /* ITEM_USEABLE_INT */
     , (30543, 8, 50) /* MASS_INT */
     , (30543, 19, 0) /* VALUE_INT */
     , (30543, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30543, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30543, 22, True) /* INSCRIBABLE_BOOL */;

