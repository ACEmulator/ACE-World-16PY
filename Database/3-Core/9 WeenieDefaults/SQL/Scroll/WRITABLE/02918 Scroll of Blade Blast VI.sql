/* Weenie - Scroll of Blade Blast VI (2918) */
DELETE FROM weenie WHERE class_Id = 2918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2918, 'scrollbladeblast6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918, 001 /* NAME_STRING */, 'Scroll of Blade Blast VI')
     , (2918, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2918, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 21-40 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918, 001 /* SETUP_DID */, 33554826)
     , (2918, 008 /* ICON_DID */, 100677028)
     , (2918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2918, 028 /* SPELL_DID */, 126 /* BladeBlast6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2918, 005 /* ENCUMB_VAL_INT */, 30)
     , (2918, 008 /* MASS_INT */, 90)
     , (2918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2918, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2918, 019 /* VALUE_INT */, 1000)
     , (2918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918, 022 /* INSCRIBABLE_BOOL */, True)
     , (2918, 023 /* DESTROY_ON_SELL_BOOL */, True);

