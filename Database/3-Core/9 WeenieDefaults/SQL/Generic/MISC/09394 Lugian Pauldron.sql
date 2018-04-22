/* Weenie - Lugian Pauldron (9394) */
DELETE FROM weenie WHERE class_Id = 9394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9394, 'pauldronlugian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9394, 001 /* NAME_STRING */, 'Lugian Pauldron')
     , (9394, 015 /* SHORT_DESC_STRING */, 'A large pauldron.')
     , (9394, 016 /* LONG_DESC_STRING */, 'A large pauldron, battered and dinged from combat.')
     , (9394, 033 /* QUEST_STRING */, 'PauldronLugian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9394, 001 /* SETUP_DID */, 33557004)
     , (9394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9394, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9394, 007 /* CLOTHINGBASE_DID */, 268436159)
     , (9394, 008 /* ICON_DID */, 100671474)
     , (9394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9394, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9394, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (9394, 005 /* ENCUMB_VAL_INT */, 900)
     , (9394, 008 /* MASS_INT */, 500)
     , (9394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9394, 019 /* VALUE_INT */, 2000)
     , (9394, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9394, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9394, 022 /* INSCRIBABLE_BOOL */, True)
     , (9394, 023 /* DESTROY_ON_SELL_BOOL */, True);

