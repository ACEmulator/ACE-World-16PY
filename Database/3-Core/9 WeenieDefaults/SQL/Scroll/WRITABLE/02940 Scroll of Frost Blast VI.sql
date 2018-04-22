/* Weenie - Scroll of Frost Blast VI (2940) */
DELETE FROM weenie WHERE class_Id = 2940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2940, 'scrollfrostblast6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940, 001 /* NAME_STRING */, 'Scroll of Frost Blast VI')
     , (2940, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2940, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 16-30 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940, 001 /* SETUP_DID */, 33554826)
     , (2940, 008 /* ICON_DID */, 100677016)
     , (2940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2940, 028 /* SPELL_DID */, 110 /* FrostBlast6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2940, 005 /* ENCUMB_VAL_INT */, 30)
     , (2940, 008 /* MASS_INT */, 90)
     , (2940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2940, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2940, 019 /* VALUE_INT */, 1000)
     , (2940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940, 022 /* INSCRIBABLE_BOOL */, True)
     , (2940, 023 /* DESTROY_ON_SELL_BOOL */, True);

