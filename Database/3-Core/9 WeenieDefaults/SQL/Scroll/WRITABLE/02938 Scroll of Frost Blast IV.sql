/* Weenie - Scroll of Frost Blast IV (2938) */
DELETE FROM weenie WHERE class_Id = 2938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2938, 'scrollfrostblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938, 001 /* NAME_STRING */, 'Scroll of Frost Blast IV')
     , (2938, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2938, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 8-15 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938, 001 /* SETUP_DID */, 33554826)
     , (2938, 008 /* ICON_DID */, 100677016)
     , (2938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2938, 028 /* SPELL_DID */, 108 /* FrostBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2938, 005 /* ENCUMB_VAL_INT */, 30)
     , (2938, 008 /* MASS_INT */, 90)
     , (2938, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2938, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2938, 019 /* VALUE_INT */, 100)
     , (2938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938, 022 /* INSCRIBABLE_BOOL */, True)
     , (2938, 023 /* DESTROY_ON_SELL_BOOL */, True);

