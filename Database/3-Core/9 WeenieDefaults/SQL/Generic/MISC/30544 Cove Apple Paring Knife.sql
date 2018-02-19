/* Weenie - Cove Apple Paring Knife (30544) */
DELETE FROM weenie WHERE class_Id = 30544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30544, 'knifecoveapple', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30544, 16, 'This paring knife was made by Lubziklan al-Luq specifically to cut cove apples for his delicious cove apple pies. ') /* LONG_DESC_STRING */
     , (30544, 1, 'Cove Apple Paring Knife') /* NAME_STRING */
     , (30544, 33, 'YaraqKnifeCoveApple1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30544, 1, 33555971) /* SETUP_DID */
     , (30544, 3, 536870932) /* SOUND_TABLE_DID */
     , (30544, 8, 100670174) /* ICON_DID */
     , (30544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30544, 33, 1) /* BONDED_INT */
     , (30544, 9, 0) /* LOCATIONS_INT */
     , (30544, 1, 128) /* ITEM_TYPE_INT */
     , (30544, 93, 1044) /* PHYSICS_STATE_INT */
     , (30544, 5, 10) /* ENCUMB_VAL_INT */
     , (30544, 16, 1) /* ITEM_USEABLE_INT */
     , (30544, 8, 50) /* MASS_INT */
     , (30544, 19, 0) /* VALUE_INT */
     , (30544, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30544, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30544, 22, True) /* INSCRIBABLE_BOOL */;

