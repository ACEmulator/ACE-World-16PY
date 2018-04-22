/* Weenie - Unique Bronze Nuts and Bolts from a Native Cast (19755) */
DELETE FROM weenie WHERE class_Id = 19755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19755, 'nutboltgrievver-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19755, 001 /* NAME_STRING */, 'Unique Bronze Nuts and Bolts from a Native Cast')
     , (19755, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the Native Cast that created the Grievver Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Fort Tethana.')
     , (19755, 037 /* QUEST_RESTRICTION_STRING */, 'EventGrievverKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19755, 001 /* SETUP_DID */, 33557679)
     , (19755, 008 /* ICON_DID */, 100672954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19755, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19755, 005 /* ENCUMB_VAL_INT */, 40)
     , (19755, 008 /* MASS_INT */, 90)
     , (19755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19755, 019 /* VALUE_INT */, 0)
     , (19755, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19755, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19755, 022 /* INSCRIBABLE_BOOL */, True)
     , (19755, 023 /* DESTROY_ON_SELL_BOOL */, True);

