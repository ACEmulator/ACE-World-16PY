/* Weenie - Splintered Staff (8529) */
DELETE FROM weenie WHERE class_Id = 8529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8529, 'staffanadilpiece2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8529, 001 /* NAME_STRING */, 'Splintered Staff')
     , (8529, 015 /* SHORT_DESC_STRING */, 'A broken staff.')
     , (8529, 016 /* LONG_DESC_STRING */, 'A broken staff.')
     , (8529, 033 /* QUEST_STRING */, 'novquest4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8529, 001 /* SETUP_DID */, 33556554)
     , (8529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8529, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8529, 007 /* CLOTHINGBASE_DID */, 268436094)
     , (8529, 008 /* ICON_DID */, 100671212)
     , (8529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8529, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8529, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8529, 005 /* ENCUMB_VAL_INT */, 290)
     , (8529, 008 /* MASS_INT */, 290)
     , (8529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8529, 019 /* VALUE_INT */, 10)
     , (8529, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8529, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8529, 022 /* INSCRIBABLE_BOOL */, True)
     , (8529, 023 /* DESTROY_ON_SELL_BOOL */, True);

