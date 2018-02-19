/* Weenie - Necklace template (31031) */
DELETE FROM weenie WHERE class_Id = 31031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31031, 'necklacesnowflake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31031, 1, 'Necklace template') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31031, 1, 33554689) /* SETUP_DID */
     , (31031, 3, 536870932) /* SOUND_TABLE_DID */
     , (31031, 36, 234881046) /* MUTATE_FILTER_DID */
     , (31031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31031, 6, 67111919) /* PALETTE_BASE_DID */
     , (31031, 7, 268435749) /* CLOTHINGBASE_DID */
     , (31031, 8, 100668752) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31031, 169, 33687300) /* TSYS_MUTATION_DATA_INT */
     , (31031, 9, 32768) /* LOCATIONS_INT */
     , (31031, 1, 8) /* ITEM_TYPE_INT */
     , (31031, 19, 50) /* VALUE_INT */
     , (31031, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (31031, 93, 1044) /* PHYSICS_STATE_INT */
     , (31031, 5, 45) /* ENCUMB_VAL_INT */
     , (31031, 16, 1) /* ITEM_USEABLE_INT */
     , (31031, 8, 30) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31031, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31031, 22, True) /* INSCRIBABLE_BOOL */;

