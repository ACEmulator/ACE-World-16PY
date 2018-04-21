/* Weenie - Scroll of Wi's Folly (20422) */
DELETE FROM weenie WHERE class_Id = 20422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20422, 'scrolllureblade7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20422, 001 /* NAME_STRING */, 'Scroll of Wi''s Folly')
     , (20422, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 17.0 percentage points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20422, 001 /* SETUP_DID */, 33554826)
     , (20422, 008 /* ICON_DID */, 100676670)
     , (20422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20422, 028 /* SPELL_DID */, 2112 /* LureBlade7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20422, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20422, 005 /* ENCUMB_VAL_INT */, 30)
     , (20422, 008 /* MASS_INT */, 90)
     , (20422, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20422, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20422, 019 /* VALUE_INT */, 2000)
     , (20422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20422, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20422, 022 /* INSCRIBABLE_BOOL */, True)
     , (20422, 023 /* DESTROY_ON_SELL_BOOL */, True);

