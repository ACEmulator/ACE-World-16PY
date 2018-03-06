/* Weenie - Ring (1443) */
DELETE FROM weenie WHERE class_Id = 1443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1443, 'ringlovely', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1443, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1443, 1, 33554691) /* SETUP_DID */
     , (1443, 3, 536870932) /* SOUND_TABLE_DID */
     , (1443, 36, 234881046) /* MUTATE_FILTER_DID */
     , (1443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1443, 6, 67111919) /* PALETTE_BASE_DID */
     , (1443, 7, 268435753) /* CLOTHINGBASE_DID */
     , (1443, 8, 100667317) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1443, 9, 786432) /* LOCATIONS_INT */
     , (1443, 1, 8) /* ITEM_TYPE_INT */
     , (1443, 19, 100) /* VALUE_INT */
     , (1443, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (1443, 93, 1044) /* PHYSICS_STATE_INT */
     , (1443, 5, 15) /* ENCUMB_VAL_INT */
     , (1443, 16, 1) /* ITEM_USEABLE_INT */
     , (1443, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1443, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1443, 22, True) /* INSCRIBABLE_BOOL */;

