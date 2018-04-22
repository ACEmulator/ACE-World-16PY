/* Weenie - Scroll of Frost Blast V (2939) */
DELETE FROM weenie WHERE class_Id = 2939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2939, 'scrollfrostblast5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939, 001 /* NAME_STRING */, 'Scroll of Frost Blast V')
     , (2939, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2939, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 11-20 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939, 001 /* SETUP_DID */, 33554826)
     , (2939, 008 /* ICON_DID */, 100677016)
     , (2939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2939, 028 /* SPELL_DID */, 109 /* FrostBlast5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2939, 005 /* ENCUMB_VAL_INT */, 30)
     , (2939, 008 /* MASS_INT */, 90)
     , (2939, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2939, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2939, 019 /* VALUE_INT */, 200)
     , (2939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939, 022 /* INSCRIBABLE_BOOL */, True)
     , (2939, 023 /* DESTROY_ON_SELL_BOOL */, True);

