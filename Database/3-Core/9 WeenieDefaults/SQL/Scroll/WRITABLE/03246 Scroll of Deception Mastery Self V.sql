/* Weenie - Scroll of Deception Mastery Self V (3246) */
DELETE FROM weenie WHERE class_Id = 3246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3246, 'scrolldeceptionmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246, 001 /* NAME_STRING */, 'Scroll of Deception Mastery Self V')
     , (3246, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3246, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Deception skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246, 001 /* SETUP_DID */, 33554826)
     , (3246, 008 /* ICON_DID */, 100676448)
     , (3246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3246, 028 /* SPELL_DID */, 854 /* DeceptionMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3246, 005 /* ENCUMB_VAL_INT */, 30)
     , (3246, 008 /* MASS_INT */, 90)
     , (3246, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3246, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3246, 019 /* VALUE_INT */, 200)
     , (3246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3246, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246, 022 /* INSCRIBABLE_BOOL */, True)
     , (3246, 023 /* DESTROY_ON_SELL_BOOL */, True);

