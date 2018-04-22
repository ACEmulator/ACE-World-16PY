/* Weenie - Unique Bronze Gear from a Native Cast (19737) */
DELETE FROM weenie WHERE class_Id = 19737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19737, 'gearreedshark-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19737, 001 /* NAME_STRING */, 'Unique Bronze Gear from a Native Cast')
     , (19737, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the Native Cast that created the Reedshark Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Yanshi and Nanto.')
     , (19737, 037 /* QUEST_RESTRICTION_STRING */, 'EventReedsharkKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19737, 001 /* SETUP_DID */, 33557681)
     , (19737, 008 /* ICON_DID */, 100672956);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19737, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19737, 005 /* ENCUMB_VAL_INT */, 40)
     , (19737, 008 /* MASS_INT */, 90)
     , (19737, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19737, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19737, 019 /* VALUE_INT */, 0)
     , (19737, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19737, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19737, 022 /* INSCRIBABLE_BOOL */, True)
     , (19737, 023 /* DESTROY_ON_SELL_BOOL */, True);

