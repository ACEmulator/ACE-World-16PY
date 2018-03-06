/* Weenie - Golden Gromnie (23928) */
DELETE FROM weenie WHERE class_Id = 23928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23928, 'dollrewardgoldgromnie-ulgrim', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23928, 8, 'Ulgrim') /* SCRIBE_NAME_STRING */
     , (23928, 16, 'One of a limited number of Golden Gromnies "borrowed" from Ulgrim.') /* LONG_DESC_STRING */
     , (23928, 1, 'Golden Gromnie') /* NAME_STRING */
     , (23928, 7, 'This is my pet gromnie Norman Mortimer Peterson II. He keeps the beat when I dance.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23928, 1, 33554487) /* SETUP_DID */
     , (23928, 2, 150995122) /* MOTION_TABLE_DID */
     , (23928, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23928, 6, 67109547) /* PALETTE_BASE_DID */
     , (23928, 7, 268436171) /* CLOTHINGBASE_DID */
     , (23928, 8, 100671514) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23928, 9, 0) /* LOCATIONS_INT */
     , (23928, 1, 2048) /* ITEM_TYPE_INT */
     , (23928, 19, 10) /* VALUE_INT */
     , (23928, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23928, 93, 1044) /* PHYSICS_STATE_INT */
     , (23928, 5, 10) /* ENCUMB_VAL_INT */
     , (23928, 16, 1) /* ITEM_USEABLE_INT */
     , (23928, 8, 10) /* MASS_INT */
     , (23928, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23928, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (23928, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23928, 22, True) /* INSCRIBABLE_BOOL */
     , (23928, 23, True) /* DESTROY_ON_SELL_BOOL */;

