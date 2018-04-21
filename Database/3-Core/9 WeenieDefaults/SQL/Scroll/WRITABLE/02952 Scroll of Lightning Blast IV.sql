/* Weenie - Scroll of Lightning Blast IV (2952) */
DELETE FROM weenie WHERE class_Id = 2952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2952, 'scrolllightningblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952, 001 /* NAME_STRING */, 'Scroll of Lightning Blast IV')
     , (2952, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2952, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 8-15 points of electric damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952, 001 /* SETUP_DID */, 33554826)
     , (2952, 008 /* ICON_DID */, 100677013)
     , (2952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2952, 028 /* SPELL_DID */, 112 /* LightningBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2952, 005 /* ENCUMB_VAL_INT */, 30)
     , (2952, 008 /* MASS_INT */, 90)
     , (2952, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2952, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2952, 019 /* VALUE_INT */, 100)
     , (2952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952, 022 /* INSCRIBABLE_BOOL */, True)
     , (2952, 023 /* DESTROY_ON_SELL_BOOL */, True);

