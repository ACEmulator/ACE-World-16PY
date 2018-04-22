/* Weenie - Olthoi Long Claw (24236) */
DELETE FROM weenie WHERE class_Id = 24236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24236, 'olthoilongclaw', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24236, 001 /* NAME_STRING */, 'Olthoi Long Claw')
     , (24236, 016 /* LONG_DESC_STRING */, 'A long claw from an Olthoi, which must be dead if you are holding it.')
     , (24236, 033 /* QUEST_STRING */, 'PickedUpOlthoiLongClaw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24236, 001 /* SETUP_DID */, 33556593)
     , (24236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24236, 008 /* ICON_DID */, 100674292)
     , (24236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24236, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24236, 005 /* ENCUMB_VAL_INT */, 10)
     , (24236, 008 /* MASS_INT */, 10)
     , (24236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24236, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24236, 019 /* VALUE_INT */, 0)
     , (24236, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24236, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24236, 022 /* INSCRIBABLE_BOOL */, True)
     , (24236, 023 /* DESTROY_ON_SELL_BOOL */, True);

