/* Weenie - Unique Bronze Spring from a Native Cast (19758) */
DELETE FROM weenie WHERE class_Id = 19758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19758, 'springgolem-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19758, 001 /* NAME_STRING */, 'Unique Bronze Spring from a Native Cast')
     , (19758, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the Native Cast that created the Golem Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Qalaba''r, Baishi, and Mayoi.')
     , (19758, 037 /* QUEST_RESTRICTION_STRING */, 'EventGolemKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19758, 001 /* SETUP_DID */, 33557682)
     , (19758, 008 /* ICON_DID */, 100672957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19758, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19758, 005 /* ENCUMB_VAL_INT */, 40)
     , (19758, 008 /* MASS_INT */, 90)
     , (19758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19758, 019 /* VALUE_INT */, 0)
     , (19758, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19758, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19758, 022 /* INSCRIBABLE_BOOL */, True)
     , (19758, 023 /* DESTROY_ON_SELL_BOOL */, True);

