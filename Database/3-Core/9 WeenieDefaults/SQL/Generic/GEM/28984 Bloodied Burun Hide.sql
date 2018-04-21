/* Weenie - Bloodied Burun Hide (28984) */
DELETE FROM weenie WHERE class_Id = 28984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28984, 'burunhide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28984, 001 /* NAME_STRING */, 'Bloodied Burun Hide')
     , (28984, 015 /* SHORT_DESC_STRING */, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28984, 001 /* SETUP_DID */, 33554817)
     , (28984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28984, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28984, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28984, 008 /* ICON_DID */, 100677066)
     , (28984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28984, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28984, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28984, 005 /* ENCUMB_VAL_INT */, 10)
     , (28984, 008 /* MASS_INT */, 180)
     , (28984, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28984, 019 /* VALUE_INT */, 0)
     , (28984, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28984, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28984, 022 /* INSCRIBABLE_BOOL */, True)
     , (28984, 023 /* DESTROY_ON_SELL_BOOL */, True);

