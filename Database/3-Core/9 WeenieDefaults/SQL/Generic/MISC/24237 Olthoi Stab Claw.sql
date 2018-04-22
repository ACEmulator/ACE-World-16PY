/* Weenie - Olthoi Stab Claw (24237) */
DELETE FROM weenie WHERE class_Id = 24237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24237, 'olthoistabclaw', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24237, 001 /* NAME_STRING */, 'Olthoi Stab Claw')
     , (24237, 015 /* SHORT_DESC_STRING */, 'An Olthoi stab claw.')
     , (24237, 033 /* QUEST_STRING */, 'PickedUpOlthoiStabClaw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24237, 001 /* SETUP_DID */, 33556593)
     , (24237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24237, 008 /* ICON_DID */, 100674290)
     , (24237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24237, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24237, 005 /* ENCUMB_VAL_INT */, 45)
     , (24237, 008 /* MASS_INT */, 145)
     , (24237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24237, 019 /* VALUE_INT */, 20)
     , (24237, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24237, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24237, 022 /* INSCRIBABLE_BOOL */, True)
     , (24237, 023 /* DESTROY_ON_SELL_BOOL */, True);

