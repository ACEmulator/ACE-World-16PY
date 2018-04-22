/* Weenie - Scroll of Frost Blast III (1572) */
DELETE FROM weenie WHERE class_Id = 1572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1572, 'scrollfrostblast3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1572, 001 /* NAME_STRING */, 'Scroll of Frost Blast III')
     , (1572, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1572, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 6-10 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1572, 001 /* SETUP_DID */, 33554826)
     , (1572, 008 /* ICON_DID */, 100677016)
     , (1572, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1572, 028 /* SPELL_DID */, 107 /* FrostBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1572, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1572, 005 /* ENCUMB_VAL_INT */, 30)
     , (1572, 008 /* MASS_INT */, 90)
     , (1572, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1572, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1572, 019 /* VALUE_INT */, 20)
     , (1572, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1572, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1572, 022 /* INSCRIBABLE_BOOL */, True)
     , (1572, 023 /* DESTROY_ON_SELL_BOOL */, True);

