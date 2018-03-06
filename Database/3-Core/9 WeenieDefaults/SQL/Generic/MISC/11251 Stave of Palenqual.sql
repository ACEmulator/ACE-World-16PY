/* Weenie - Stave of Palenqual (11251) */
DELETE FROM weenie WHERE class_Id = 11251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11251, 'staffmagic35xmenhir-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11251, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun and Tonk Totems have already been added; there is space for one more.') /* LONG_DESC_STRING */
     , (11251, 1, 'Stave of Palenqual') /* NAME_STRING */
     , (11251, 15, 'The Stave of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11251, 1, 33557232) /* SETUP_DID */
     , (11251, 3, 536870932) /* SOUND_TABLE_DID */
     , (11251, 8, 100671868) /* ICON_DID */
     , (11251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11251, 33, 1) /* BONDED_INT */
     , (11251, 9, 0) /* LOCATIONS_INT */
     , (11251, 1, 128) /* ITEM_TYPE_INT */
     , (11251, 93, 1044) /* PHYSICS_STATE_INT */
     , (11251, 5, 200) /* ENCUMB_VAL_INT */
     , (11251, 16, 1) /* ITEM_USEABLE_INT */
     , (11251, 8, 200) /* MASS_INT */
     , (11251, 19, 0) /* VALUE_INT */
     , (11251, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11251, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11251, 69, False) /* IS_SELLABLE_BOOL */
     , (11251, 22, True) /* INSCRIBABLE_BOOL */
     , (11251, 23, True) /* DESTROY_ON_SELL_BOOL */;

