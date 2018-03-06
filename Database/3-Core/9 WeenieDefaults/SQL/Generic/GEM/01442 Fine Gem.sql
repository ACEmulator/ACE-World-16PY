/* Weenie - Fine Gem (1442) */
DELETE FROM weenie WHERE class_Id = 1442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1442, 'gemfine', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1442, 1, 'Fine Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1442, 1, 33554809) /* SETUP_DID */
     , (1442, 3, 536870932) /* SOUND_TABLE_DID */
     , (1442, 36, 234881046) /* MUTATE_FILTER_DID */
     , (1442, 8, 100667482) /* ICON_DID */
     , (1442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1442, 9, 0) /* LOCATIONS_INT */
     , (1442, 1, 2048) /* ITEM_TYPE_INT */
     , (1442, 93, 1044) /* PHYSICS_STATE_INT */
     , (1442, 5, 5) /* ENCUMB_VAL_INT */
     , (1442, 16, 1) /* ITEM_USEABLE_INT */
     , (1442, 8, 25) /* MASS_INT */
     , (1442, 19, 300) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1442, 22, True) /* INSCRIBABLE_BOOL */;

