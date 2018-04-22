/* Weenie - Tattered Virindi Cloak (9117) */
DELETE FROM weenie WHERE class_Id = 9117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9117, 'cloaktatteredvirindi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9117, 001 /* NAME_STRING */, 'Tattered Virindi Cloak')
     , (9117, 015 /* SHORT_DESC_STRING */, 'Remember, no Virindi is immune to destruction.')
     , (9117, 033 /* QUEST_STRING */, 'VirindiTatteredCloak');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9117, 001 /* SETUP_DID */, 33554817)
     , (9117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9117, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9117, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9117, 008 /* ICON_DID */, 100671380)
     , (9117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9117, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9117, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9117, 005 /* ENCUMB_VAL_INT */, 10)
     , (9117, 008 /* MASS_INT */, 200)
     , (9117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9117, 019 /* VALUE_INT */, 0)
     , (9117, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9117, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9117, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9117, 022 /* INSCRIBABLE_BOOL */, True)
     , (9117, 023 /* DESTROY_ON_SELL_BOOL */, True);

