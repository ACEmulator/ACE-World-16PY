/* Weenie - Alphus Court (19379) */
DELETE FROM weenie WHERE class_Id = 19379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19379, 'alphuscourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19379, 001 /* NAME_STRING */, 'Alphus Court')
     , (19379, 016 /* LONG_DESC_STRING */, 'Alphus Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19379, 001 /* SETUP_DID */, 33557694)
     , (19379, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19379, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19379, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19379, 008 /* MASS_INT */, 1800)
     , (19379, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19379, 019 /* VALUE_INT */, 125)
     , (19379, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19379, 001 /* STUCK_BOOL */, True)
     , (19379, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19379, 013 /* ETHEREAL_BOOL */, False)
     , (19379, 022 /* INSCRIBABLE_BOOL */, False);

