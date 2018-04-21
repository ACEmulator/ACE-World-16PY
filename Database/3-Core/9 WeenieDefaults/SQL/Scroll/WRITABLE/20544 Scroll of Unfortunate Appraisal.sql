/* Weenie - Scroll of Unfortunate Appraisal (20544) */
DELETE FROM weenie WHERE class_Id = 20544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20544, 'scrollitemignorance7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20544, 001 /* NAME_STRING */, 'Scroll of Unfortunate Appraisal')
     , (20544, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Item Tinkering skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20544, 001 /* SETUP_DID */, 33554826)
     , (20544, 008 /* ICON_DID */, 100676477)
     , (20544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20544, 028 /* SPELL_DID */, 2252 /* ItemIgnoranceOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20544, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20544, 005 /* ENCUMB_VAL_INT */, 30)
     , (20544, 008 /* MASS_INT */, 90)
     , (20544, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20544, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20544, 019 /* VALUE_INT */, 2000)
     , (20544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20544, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20544, 022 /* INSCRIBABLE_BOOL */, True)
     , (20544, 023 /* DESTROY_ON_SELL_BOOL */, True);

