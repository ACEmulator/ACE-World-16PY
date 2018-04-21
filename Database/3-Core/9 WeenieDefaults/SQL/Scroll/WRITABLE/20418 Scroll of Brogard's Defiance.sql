/* Weenie - Scroll of Brogard's Defiance (20418) */
DELETE FROM weenie WHERE class_Id = 20418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20418, 'scrollimpenetrability7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20418, 001 /* NAME_STRING */, 'Scroll of Brogard''s Defiance')
     , (20418, 015 /* SHORT_DESC_STRING */, 'When learned, this spell improves a shield or piece of armor''s armor value by 220 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20418, 001 /* SETUP_DID */, 33554826)
     , (20418, 008 /* ICON_DID */, 100676661)
     , (20418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20418, 028 /* SPELL_DID */, 2108 /* Impenetrability7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20418, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20418, 005 /* ENCUMB_VAL_INT */, 30)
     , (20418, 008 /* MASS_INT */, 90)
     , (20418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20418, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20418, 019 /* VALUE_INT */, 2000)
     , (20418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20418, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20418, 022 /* INSCRIBABLE_BOOL */, True)
     , (20418, 023 /* DESTROY_ON_SELL_BOOL */, True);

