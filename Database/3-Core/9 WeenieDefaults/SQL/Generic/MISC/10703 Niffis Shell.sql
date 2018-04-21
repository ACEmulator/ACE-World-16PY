/* Weenie - Niffis Shell (10703) */
DELETE FROM weenie WHERE class_Id = 10703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10703, 'niffisshelllarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10703, 001 /* NAME_STRING */, 'Niffis Shell')
     , (10703, 015 /* SHORT_DESC_STRING */, 'A large Niffis shell.')
     , (10703, 016 /* LONG_DESC_STRING */, 'A large Niffis shell.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10703, 001 /* SETUP_DID */, 33557044)
     , (10703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10703, 006 /* PALETTE_BASE_DID */, 67112937)
     , (10703, 007 /* CLOTHINGBASE_DID */, 268436185)
     , (10703, 008 /* ICON_DID */, 100671650)
     , (10703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10703, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10703, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (10703, 005 /* ENCUMB_VAL_INT */, 500)
     , (10703, 008 /* MASS_INT */, 360)
     , (10703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10703, 019 /* VALUE_INT */, 0)
     , (10703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10703, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10703, 022 /* INSCRIBABLE_BOOL */, True)
     , (10703, 023 /* DESTROY_ON_SELL_BOOL */, True);

