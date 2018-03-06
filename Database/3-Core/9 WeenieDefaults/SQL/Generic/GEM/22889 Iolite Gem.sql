/* Weenie - Iolite Gem (22889) */
DELETE FROM weenie WHERE class_Id = 22889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22889, 'gemiolite', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22889, 16, 'A gem of pure Iolite') /* LONG_DESC_STRING */
     , (22889, 1, 'Iolite Gem') /* NAME_STRING */
     , (22889, 15, 'an Iolite gem') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22889, 1, 33554809) /* SETUP_DID */
     , (22889, 8, 100673904) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22889, 33, 1) /* BONDED_INT */
     , (22889, 9, 0) /* LOCATIONS_INT */
     , (22889, 1, 2048) /* ITEM_TYPE_INT */
     , (22889, 93, 1044) /* PHYSICS_STATE_INT */
     , (22889, 5, 50) /* ENCUMB_VAL_INT */
     , (22889, 16, 1) /* ITEM_USEABLE_INT */
     , (22889, 8, 25) /* MASS_INT */
     , (22889, 19, 75) /* VALUE_INT */
     , (22889, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22889, 22, True) /* INSCRIBABLE_BOOL */
     , (22889, 23, True) /* DESTROY_ON_SELL_BOOL */;

