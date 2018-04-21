/* Weenie - Unique Bronze Nuts and Bolts from a Native Cast (19757) */
DELETE FROM weenie WHERE class_Id = 19757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19757, 'nutboltvirindi-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19757, 001 /* NAME_STRING */, 'Unique Bronze Nuts and Bolts from a Native Cast')
     , (19757, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the native Cast that created the Virindi Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Ayan Baqur.')
     , (19757, 037 /* QUEST_RESTRICTION_STRING */, 'EventVirindiKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19757, 001 /* SETUP_DID */, 33557679)
     , (19757, 008 /* ICON_DID */, 100672954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19757, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19757, 005 /* ENCUMB_VAL_INT */, 40)
     , (19757, 008 /* MASS_INT */, 90)
     , (19757, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19757, 019 /* VALUE_INT */, 0)
     , (19757, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19757, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19757, 022 /* INSCRIBABLE_BOOL */, True)
     , (19757, 023 /* DESTROY_ON_SELL_BOOL */, True);

