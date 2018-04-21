/* Weenie - Scroll of Fortified Lock (20425) */
DELETE FROM weenie WHERE class_Id = 20425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20425, 'scrollstrengthenlock7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20425, 001 /* NAME_STRING */, 'Scroll of Fortified Lock')
     , (20425, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a lock''s resistance to picking by 200 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20425, 001 /* SETUP_DID */, 33554826)
     , (20425, 008 /* ICON_DID */, 100676678)
     , (20425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20425, 028 /* SPELL_DID */, 2115 /* Strengthenlock7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20425, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20425, 005 /* ENCUMB_VAL_INT */, 30)
     , (20425, 008 /* MASS_INT */, 90)
     , (20425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20425, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20425, 019 /* VALUE_INT */, 2000)
     , (20425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20425, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20425, 022 /* INSCRIBABLE_BOOL */, True)
     , (20425, 023 /* DESTROY_ON_SELL_BOOL */, True);

