/* Weenie - Exploration Society Token (9674) */
DELETE FROM weenie WHERE class_Id = 9674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9674, 'tokenexplorationsociety', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9674, 16, 'An introductory token of the Dereth Exploration Society.  Present this to Bach Lien at the southeast Rithwic Explorer Society Outpost.') /* LONG_DESC_STRING */
     , (9674, 1, 'Exploration Society Token') /* NAME_STRING */
     , (9674, 15, 'An introductory token of the Dereth Exploration Society') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9674, 1, 33554680) /* SETUP_DID */
     , (9674, 3, 536870932) /* SOUND_TABLE_DID */
     , (9674, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9674, 8, 100667330) /* ICON_DID */
     , (9674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9674, 33, 1) /* BONDED_INT */
     , (9674, 9, 0) /* LOCATIONS_INT */
     , (9674, 1, 128) /* ITEM_TYPE_INT */
     , (9674, 93, 1044) /* PHYSICS_STATE_INT */
     , (9674, 5, 150) /* ENCUMB_VAL_INT */
     , (9674, 16, 1) /* ITEM_USEABLE_INT */
     , (9674, 8, 50) /* MASS_INT */
     , (9674, 19, 1) /* VALUE_INT */
     , (9674, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9674, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9674, 22, True) /* INSCRIBABLE_BOOL */
     , (9674, 23, True) /* DESTROY_ON_SELL_BOOL */;

