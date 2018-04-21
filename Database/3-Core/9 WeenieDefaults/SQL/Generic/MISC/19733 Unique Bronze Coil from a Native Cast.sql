/* Weenie - Unique Bronze Coil from a Native Cast (19733) */
DELETE FROM weenie WHERE class_Id = 19733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19733, 'coilzharalim-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19733, 001 /* NAME_STRING */, 'Unique Bronze Coil from a Native Cast')
     , (19733, 015 /* SHORT_DESC_STRING */, 'A unique bronze coil taken from the ruins of the Native Cast that created the Zharalim Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Zaikhal.')
     , (19733, 037 /* QUEST_RESTRICTION_STRING */, 'EventZharalimKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19733, 001 /* SETUP_DID */, 33557680)
     , (19733, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19733, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19733, 005 /* ENCUMB_VAL_INT */, 40)
     , (19733, 008 /* MASS_INT */, 90)
     , (19733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19733, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19733, 019 /* VALUE_INT */, 0)
     , (19733, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19733, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19733, 022 /* INSCRIBABLE_BOOL */, True)
     , (19733, 023 /* DESTROY_ON_SELL_BOOL */, True);

