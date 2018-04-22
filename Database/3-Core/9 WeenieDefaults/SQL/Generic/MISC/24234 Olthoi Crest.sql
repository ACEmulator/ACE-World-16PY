/* Weenie - Olthoi Crest (24234) */
DELETE FROM weenie WHERE class_Id = 24234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24234, 'olthoicrest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24234, 001 /* NAME_STRING */, 'Olthoi Crest')
     , (24234, 015 /* SHORT_DESC_STRING */, 'A crest from a deceased Olthoi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24234, 001 /* SETUP_DID */, 33556593)
     , (24234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24234, 008 /* ICON_DID */, 100674293)
     , (24234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24234, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24234, 005 /* ENCUMB_VAL_INT */, 10)
     , (24234, 008 /* MASS_INT */, 10)
     , (24234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24234, 019 /* VALUE_INT */, 0)
     , (24234, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24234, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24234, 022 /* INSCRIBABLE_BOOL */, True)
     , (24234, 023 /* DESTROY_ON_SELL_BOOL */, True);

