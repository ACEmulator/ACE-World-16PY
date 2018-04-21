/* Weenie - Brood Matron Elder Tail (24919) */
DELETE FROM weenie WHERE class_Id = 24919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24919, 'broodmatrontailextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24919, 001 /* NAME_STRING */, 'Brood Matron Elder Tail')
     , (24919, 015 /* SHORT_DESC_STRING */, 'The tail of a departed Olthoi Brood Matron Elder.')
     , (24919, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTail');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24919, 001 /* SETUP_DID */, 33556593)
     , (24919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24919, 008 /* ICON_DID */, 100674521)
     , (24919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24919, 005 /* ENCUMB_VAL_INT */, 50)
     , (24919, 008 /* MASS_INT */, 50)
     , (24919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24919, 019 /* VALUE_INT */, 0)
     , (24919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24919, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24919, 022 /* INSCRIBABLE_BOOL */, True)
     , (24919, 023 /* DESTROY_ON_SELL_BOOL */, True);

