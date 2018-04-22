/* Weenie - Unique Bronze Gear from a Native Cast (19736) */
DELETE FROM weenie WHERE class_Id = 19736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19736, 'gearmosswart-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19736, 001 /* NAME_STRING */, 'Unique Bronze Gear from a Native Cast')
     , (19736, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the Native Cast that created the Mosswart Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Rithwic and Lytelthorpe.')
     , (19736, 037 /* QUEST_RESTRICTION_STRING */, 'EventMosswartKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19736, 001 /* SETUP_DID */, 33557681)
     , (19736, 008 /* ICON_DID */, 100672956);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19736, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19736, 005 /* ENCUMB_VAL_INT */, 40)
     , (19736, 008 /* MASS_INT */, 90)
     , (19736, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19736, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19736, 019 /* VALUE_INT */, 0)
     , (19736, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19736, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19736, 022 /* INSCRIBABLE_BOOL */, True)
     , (19736, 023 /* DESTROY_ON_SELL_BOOL */, True);

