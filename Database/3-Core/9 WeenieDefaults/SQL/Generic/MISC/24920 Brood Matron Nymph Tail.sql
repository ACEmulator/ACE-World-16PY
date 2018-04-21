/* Weenie - Brood Matron Nymph Tail (24920) */
DELETE FROM weenie WHERE class_Id = 24920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24920, 'broodmatrontaillow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24920, 001 /* NAME_STRING */, 'Brood Matron Nymph Tail')
     , (24920, 015 /* SHORT_DESC_STRING */, 'The tail of a departed Olthoi Brood Matron Nymph.')
     , (24920, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTail');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24920, 001 /* SETUP_DID */, 33556593)
     , (24920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24920, 008 /* ICON_DID */, 100674521)
     , (24920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24920, 005 /* ENCUMB_VAL_INT */, 50)
     , (24920, 008 /* MASS_INT */, 50)
     , (24920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24920, 019 /* VALUE_INT */, 0)
     , (24920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24920, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24920, 022 /* INSCRIBABLE_BOOL */, True)
     , (24920, 023 /* DESTROY_ON_SELL_BOOL */, True);

