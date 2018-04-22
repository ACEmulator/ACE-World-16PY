/* Weenie - Young Brood Matron Tail (24643) */
DELETE FROM weenie WHERE class_Id = 24643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24643, 'broodmatrontailmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24643, 001 /* NAME_STRING */, 'Young Brood Matron Tail')
     , (24643, 015 /* SHORT_DESC_STRING */, 'The tail of a departed Young Olthoi Brood Matron.')
     , (24643, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTail');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24643, 001 /* SETUP_DID */, 33556593)
     , (24643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24643, 008 /* ICON_DID */, 100674521)
     , (24643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24643, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24643, 005 /* ENCUMB_VAL_INT */, 50)
     , (24643, 008 /* MASS_INT */, 50)
     , (24643, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24643, 019 /* VALUE_INT */, 0)
     , (24643, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24643, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24643, 022 /* INSCRIBABLE_BOOL */, True)
     , (24643, 023 /* DESTROY_ON_SELL_BOOL */, True);

