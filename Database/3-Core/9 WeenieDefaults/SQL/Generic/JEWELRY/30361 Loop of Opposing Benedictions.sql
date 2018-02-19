/* Weenie - Loop of Opposing Benedictions (30361) */
DELETE FROM weenie WHERE class_Id = 30361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30361, 'ringrareopposingbenedictions', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30361, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30361, 1, 'Loop of Opposing Benedictions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30361, 1, 33554691) /* SETUP_DID */
     , (30361, 3, 536870932) /* SOUND_TABLE_DID */
     , (30361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30361, 6, 67111919) /* PALETTE_BASE_DID */
     , (30361, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30361, 8, 100668662) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30361, 9, 786432) /* LOCATIONS_INT */
     , (30361, 1, 8) /* ITEM_TYPE_INT */
     , (30361, 19, 50) /* VALUE_INT */
     , (30361, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30361, 93, 1044) /* PHYSICS_STATE_INT */
     , (30361, 5, 15) /* ENCUMB_VAL_INT */
     , (30361, 16, 1) /* ITEM_USEABLE_INT */
     , (30361, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30361, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30361, 22, True) /* INSCRIBABLE_BOOL */;

