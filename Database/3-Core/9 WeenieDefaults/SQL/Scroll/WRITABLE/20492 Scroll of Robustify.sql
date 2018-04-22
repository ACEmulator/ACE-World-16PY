/* Weenie - Scroll of Robustify (20492) */
DELETE FROM weenie WHERE class_Id = 20492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20492, 'scrollregenerateself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20492, 001 /* NAME_STRING */, 'Scroll of Robustify')
     , (20492, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increase caster''s natural healing rate by 115%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20492, 001 /* SETUP_DID */, 33554826)
     , (20492, 008 /* ICON_DID */, 100676941)
     , (20492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20492, 028 /* SPELL_DID */, 2185 /* RegenerationSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20492, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20492, 005 /* ENCUMB_VAL_INT */, 30)
     , (20492, 008 /* MASS_INT */, 90)
     , (20492, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20492, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20492, 019 /* VALUE_INT */, 2000)
     , (20492, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20492, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20492, 022 /* INSCRIBABLE_BOOL */, True)
     , (20492, 023 /* DESTROY_ON_SELL_BOOL */, True);

