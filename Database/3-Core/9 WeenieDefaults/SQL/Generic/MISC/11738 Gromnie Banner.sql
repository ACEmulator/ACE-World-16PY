/* Weenie - Gromnie Banner (11738) */
DELETE FROM weenie WHERE class_Id = 11738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11738, 'bannergromnie', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11738, 16, 'A banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11738, 1, 'Gromnie Banner') /* NAME_STRING */
     , (11738, 15, 'A banner with a gromnie on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11738, 1, 33557239) /* SETUP_DID */
     , (11738, 3, 536870932) /* SOUND_TABLE_DID */
     , (11738, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11738, 6, 67113338) /* PALETTE_BASE_DID */
     , (11738, 7, 268436201) /* CLOTHINGBASE_DID */
     , (11738, 8, 100671889) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11738, 33, 1) /* BONDED_INT */
     , (11738, 9, 0) /* LOCATIONS_INT */
     , (11738, 1, 128) /* ITEM_TYPE_INT */
     , (11738, 93, 1044) /* PHYSICS_STATE_INT */
     , (11738, 5, 100) /* ENCUMB_VAL_INT */
     , (11738, 16, 1) /* ITEM_USEABLE_INT */
     , (11738, 8, 5) /* MASS_INT */
     , (11738, 19, 0) /* VALUE_INT */
     , (11738, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11738, 22, True) /* INSCRIBABLE_BOOL */
     , (11738, 23, True) /* DESTROY_ON_SELL_BOOL */;

