/* Weenie - Pack Golem (9179) */
DELETE FROM weenie WHERE class_Id = 9179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9179, 'dollrewardgolem', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9179, 16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LONG_DESC_STRING */
     , (9179, 1, 'Pack Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9179, 1, 33556428) /* SETUP_DID */
     , (9179, 2, 150995144) /* MOTION_TABLE_DID */
     , (9179, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9179, 8, 100667940) /* ICON_DID */
     , (9179, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9179, 9, 0) /* LOCATIONS_INT */
     , (9179, 1, 2048) /* ITEM_TYPE_INT */
     , (9179, 93, 1044) /* PHYSICS_STATE_INT */
     , (9179, 5, 10) /* ENCUMB_VAL_INT */
     , (9179, 16, 1) /* ITEM_USEABLE_INT */
     , (9179, 8, 10) /* MASS_INT */
     , (9179, 19, 10) /* VALUE_INT */
     , (9179, 151, 9) /* HOOK_TYPE_INT */
     , (9179, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9179, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9179, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9179, 22, True) /* INSCRIBABLE_BOOL */
     , (9179, 23, True) /* DESTROY_ON_SELL_BOOL */;

